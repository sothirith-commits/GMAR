.class public final synthetic Lmys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmyv;


# direct methods
.method public synthetic constructor <init>(Lmyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmys;->a:Lmyv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmys;->a:Lmyv;

    .line 2
    .line 3
    iget-object v1, v0, Lmyv;->c:Lmyw;

    .line 4
    .line 5
    iget-object v1, v1, Lmyw;->d:Lohi;

    .line 6
    .line 7
    iget-object v0, v0, Lmyv;->b:Laywb;

    .line 8
    .line 9
    sget-object v2, Lncr;->f:Lncr;

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lohi;->h(Laywb;Lncr;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
