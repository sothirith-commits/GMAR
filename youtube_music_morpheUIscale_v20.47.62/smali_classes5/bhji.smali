.class final Lbhji;
.super Lbhjk;
.source "PG"


# instance fields
.field final synthetic a:Lbhjl;


# direct methods
.method public constructor <init>(Lbhjl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhji;->a:Lbhjl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbhjk;-><init>(Lbhjl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhji;->a:Lbhjl;

    .line 2
    .line 3
    iget-object v0, v0, Lbhjl;->a:Lbhss;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbhss;->h(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
