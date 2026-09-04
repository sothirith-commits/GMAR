.class public final Lbxij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:[Lcybr;

.field private static final b:Lcyan;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzu;

    const-class v2, Lbxij;

    const-string v3, "additionalText"

    const-string v4, "getAdditionalText(Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadFields;)Lcom/google/android/libraries/sharing/sharekit/data/payload/extras/PayloadAdditionalText;"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    new-instance v1, Lcxzr;

    const-string v6, "getAdditionalText(Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFields;)Lcom/google/android/libraries/sharing/sharekit/data/payload/extras/PayloadAdditionalText;"

    invoke-direct {v1, v2, v3, v6, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lbxij;->a:[Lcybr;

    sget-object v0, Lbxii;->a:Lbxii;

    new-instance v1, Lbxhu;

    invoke-direct {v1, v0, v4}, Lbxhu;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Lbxij;->b:Lcyan;

    return-void
.end method

.method public static final a(Lbxht;)Lbxih;
    .locals 3

    sget-object v0, Lbxij;->b:Lcyan;

    sget-object v1, Lbxij;->a:[Lcybr;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbxhu;

    iget-object v0, v0, Lbxhu;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbxht;->c()Lbxgw;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbxgw;->b(Lbxgs;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxih;

    return-object p0
.end method
