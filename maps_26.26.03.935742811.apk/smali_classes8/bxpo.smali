.class public final Lbxpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbxly;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbxly;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x7d76852

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lbxpo;->a:Lcxyw;

    return-void
.end method
