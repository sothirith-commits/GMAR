.class final Lqqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Lqqt;


# direct methods
.method public constructor <init>(Lqqt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqqs;->a:Lqqt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbrfb;

    .line 2
    .line 3
    iget-object p1, p0, Lqqs;->a:Lqqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Lqqt;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqqs;->a:Lqqt;

    .line 2
    .line 3
    iget-object v0, p1, Lqqt;->c:Lbmul;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lbmul;->c:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lqqt;->c(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
