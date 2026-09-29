.class final Larkk;
.super Larkl;
.source "PG"


# instance fields
.field final synthetic a:Larkm;


# direct methods
.method public constructor <init>(Larkm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larkk;->a:Larkm;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Larkl;-><init>(Larkm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Larkk;->a:Larkm;

    .line 2
    .line 3
    iget-object v0, v0, Larkm;->a:Larrt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Larrt;->p(I)Larrm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
