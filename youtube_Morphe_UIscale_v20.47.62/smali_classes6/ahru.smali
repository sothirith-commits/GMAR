.class final Lahru;
.super Lql;
.source "PG"


# instance fields
.field final synthetic a:Lahrv;


# direct methods
.method public constructor <init>(Lahrv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahru;->a:Lahrv;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lql;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahru;->a:Lahrv;

    .line 2
    .line 3
    iget v1, v0, Lahrv;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahrv;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lahrv;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
