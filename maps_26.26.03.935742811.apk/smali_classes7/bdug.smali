.class public final Lbdug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcxv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbcxv;

    const-string v1, "ugc_eligibility_token"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lbdug;->a:Lbcxv;

    return-void
.end method
