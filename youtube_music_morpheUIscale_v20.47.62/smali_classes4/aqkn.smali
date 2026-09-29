.class public final synthetic Laqkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqkr;

.field public final synthetic b:Lbqvu;

.field public final synthetic c:Lavdn;


# direct methods
.method public synthetic constructor <init>(Laqkr;Lbqvu;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqkn;->a:Laqkr;

    .line 5
    .line 6
    iput-object p2, p0, Laqkn;->b:Lbqvu;

    .line 7
    .line 8
    iput-object p3, p0, Laqkn;->c:Lavdn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqkn;->a:Laqkr;

    .line 2
    .line 3
    iget-object v1, v0, Laqkr;->b:Laqkf;

    .line 4
    .line 5
    iget-object v2, v0, Laqkr;->c:Laqqr;

    .line 6
    .line 7
    iget-object v0, v0, Laqkr;->a:Laqio;

    .line 8
    .line 9
    iget-object v3, p0, Laqkn;->b:Lbqvu;

    .line 10
    .line 11
    iget-object v4, p0, Laqkn;->c:Lavdn;

    .line 12
    .line 13
    invoke-static {v1, v2, v0, v3, v4}, Laqkt;->a(Laqkf;Laqqr;Laqio;Lbqvu;Lavdn;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
