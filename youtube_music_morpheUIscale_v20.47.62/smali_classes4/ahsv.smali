.class final Lahsv;
.super Lyl;
.source "PG"


# instance fields
.field final synthetic a:Lahsy;


# direct methods
.method public constructor <init>(Lahsy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahsv;->a:Lahsy;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lyl;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahsv;->a:Lahsy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lahsy;->j:Z

    .line 5
    .line 6
    iget-object v2, v0, Lahsy;->b:Lahsg;

    .line 7
    .line 8
    invoke-virtual {v2}, Lahsg;->i()V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, v0, Lahsy;->k:Z

    .line 12
    .line 13
    return-void
.end method
