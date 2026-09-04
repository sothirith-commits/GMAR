.class public abstract Lbaca;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public static c()Lbejz;
    .locals 2

    new-instance v0, Lbejz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbejz;-><init>([B)V

    const-string v1, ""

    iput-object v1, v0, Lbejz;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcptg;
.end method

.method public abstract b()Ljava/lang/String;
.end method
