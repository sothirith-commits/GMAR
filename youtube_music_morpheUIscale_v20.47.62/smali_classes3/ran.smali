.class final Lran;
.super Lazgt;
.source "PG"


# instance fields
.field private final d:Lbrjb;


# direct methods
.method public constructor <init>(Lrap;Lbrjb;Laiaq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lazgt;-><init>(Lazgv;Lbrjb;Laiaq;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lran;->d:Lbrjb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lran;->d:Lbrjb;

    .line 2
    .line 3
    iget v0, v0, Lbrjb;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lbwlb;->a(I)Lbwlb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbwlb;->a:Lbwlb;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lbwlb;->j:Lbwlb;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-super {p0}, Lazgt;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
