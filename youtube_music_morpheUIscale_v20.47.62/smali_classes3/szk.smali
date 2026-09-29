.class final Lszk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lszm;


# direct methods
.method public constructor <init>(Lszm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lszk;->a:Lszm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lszk;->a:Lszm;

    .line 2
    .line 3
    iget-object v0, v0, Lszm;->g:Lsyk;

    .line 4
    .line 5
    new-instance v1, Lsud;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lsud;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsyk;->b(Lsud;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
