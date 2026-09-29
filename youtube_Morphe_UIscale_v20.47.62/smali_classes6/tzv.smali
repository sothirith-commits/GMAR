.class public final synthetic Ltzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzy;


# instance fields
.field public final synthetic a:Ltzx;

.field public final synthetic b:Ltzt;

.field public final synthetic c:I

.field public final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ltzx;Ltzt;III)V
    .locals 0

    .line 1
    iput p5, p0, Ltzv;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltzv;->a:Ltzx;

    .line 7
    .line 8
    iput-object p2, p0, Ltzv;->b:Ltzt;

    .line 9
    .line 10
    iput p3, p0, Ltzv;->c:I

    .line 11
    .line 12
    iput p4, p0, Ltzv;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lfmm;
    .locals 7

    .line 1
    iget v0, p0, Ltzv;->e:I

    .line 2
    .line 3
    iget v4, p0, Ltzv;->d:I

    .line 4
    .line 5
    iget v3, p0, Ltzv;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Ltzv;->b:Ltzt;

    .line 8
    .line 9
    iget-object v1, p0, Ltzv;->a:Ltzx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual/range {v1 .. v6}, Ltzx;->c(Ltzt;IIZLfmn;)Lfmm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual/range {v1 .. v6}, Ltzx;->c(Ltzt;IIZLfmn;)Lfmm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
