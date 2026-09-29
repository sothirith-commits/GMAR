.class public final synthetic Lazrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazrr;

.field public final synthetic b:Laopi;

.field public final synthetic c:Lazha;

.field public final synthetic d:Lbahx;


# direct methods
.method public synthetic constructor <init>(Lazrr;Laopi;Lazha;Lbahx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazrp;->a:Lazrr;

    .line 5
    .line 6
    iput-object p2, p0, Lazrp;->b:Laopi;

    .line 7
    .line 8
    iput-object p3, p0, Lazrp;->c:Lazha;

    .line 9
    .line 10
    iput-object p4, p0, Lazrp;->d:Lbahx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazrp;->a:Lazrr;

    .line 2
    .line 3
    iget-object v0, v0, Lazrr;->e:Lazrt;

    .line 4
    .line 5
    iget-object v1, p0, Lazrp;->b:Laopi;

    .line 6
    .line 7
    iget-object v2, p0, Lazrp;->c:Lazha;

    .line 8
    .line 9
    iget-object v2, v2, Lazha;->b:Laywz;

    .line 10
    .line 11
    iget-object v3, p0, Lazrp;->d:Lbahx;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lazrt;->c(Laopi;Laywz;Lbahx;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
