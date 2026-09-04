.class public final Lczfg;
.super Lczde;
.source "PG"


# instance fields
.field final synthetic d:Lczfj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lczfj;)V
    .locals 0

    iput-object p2, p0, Lczfg;->d:Lczfj;

    invoke-direct {p0, p1}, Lczde;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lczfg;->d:Lczfj;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v0}, Lczfj;->g(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
