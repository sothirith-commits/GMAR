.class public final Lnlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Llsc;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnlb;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lnlb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lnlb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lnlc;Lipf;I)V
    .locals 0

    .line 11
    iput p3, p0, Lnlb;->c:I

    iput-object p2, p0, Lnlb;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnlb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lnlb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnlb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnlc;

    .line 9
    .line 10
    iget-object v0, v0, Lnlc;->a:Lnld;

    .line 11
    .line 12
    iget-boolean v1, v0, Lnld;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lnlb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v0, Lnld;->h:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v1, Lipf;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lipf;->K(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lnld;->h:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, v0, Lnld;->a:Lamgb;

    .line 30
    .line 31
    invoke-virtual {v0}, Lamgb;->F()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lnlb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnlb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lnlb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Llsc;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Llsc;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
