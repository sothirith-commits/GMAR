.class final Lhmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limf;


# instance fields
.field final synthetic a:Lavlp;

.field final synthetic b:Lhmr;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lhmr;Lavlp;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhmq;->a:Lavlp;

    .line 2
    .line 3
    iput p3, p0, Lhmq;->c:I

    .line 4
    .line 5
    iput-object p1, p0, Lhmq;->b:Lhmr;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lazas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhmq;->b:Lhmr;

    .line 2
    .line 3
    iget-object v1, p0, Lhmq;->a:Lavlp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhmr;->i(Lavlp;)Lkup;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Lkup;->c:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lhmq;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lhmr;->j(Lavlp;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
