.class final Lnbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnbv;


# direct methods
.method public constructor <init>(Lnbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnbp;->a:Lnbv;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lnbp;->a:Lnbv;

    .line 2
    .line 3
    iget-object v1, v0, Lnbv;->a:Lazlw;

    .line 4
    .line 5
    sget-object v2, Lazjf;->c:Lazjf;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lazlw;->l(Lazjf;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, Lazjd;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lazlw;->d(Lazjf;)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lnbv;->g:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v0, Lnbv;->g:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method
