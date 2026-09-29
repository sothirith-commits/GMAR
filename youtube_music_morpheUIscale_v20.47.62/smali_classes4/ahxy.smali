.class final Lahxy;
.super Lyl;
.source "PG"


# instance fields
.field final synthetic a:Lahxz;


# direct methods
.method public constructor <init>(Lahxz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahxy;->a:Lahxz;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lahxy;->a:Lahxz;

    .line 2
    .line 3
    iget-object v0, v0, Lahxz;->p:Laijd;

    .line 4
    .line 5
    new-instance v1, Lahxl;

    .line 6
    .line 7
    invoke-direct {v1}, Lahxl;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
