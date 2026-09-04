.class public final Lbczi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqh;

    sget-object v1, Lbhql;->q:Lbhql;

    const/4 v2, 0x0

    const-string v3, "DauUserAction"

    invoke-direct {v0, v3, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbczi;->a:Lbhqh;

    return-void
.end method
