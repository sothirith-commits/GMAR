.class public final synthetic Laeed;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Laeed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laeed;

    invoke-direct {v0}, Laeed;-><init>()V

    sput-object v0, Laeed;->a:Laeed;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcqul;

    const-string v4, "toByteString([B)Lcom/google/protobuf/ByteString;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-string v3, "toByteString"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcqul;->a([B)Lcqqk;

    move-result-object p0

    return-object p0
.end method
