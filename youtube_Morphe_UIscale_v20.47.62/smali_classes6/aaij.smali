.class public final synthetic Laaij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Latrw;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Latrw;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laaim;Lavxm;Lanrd;Lavav;Laadn;I)V
    .locals 0

    .line 1
    iput p6, p0, Laaij;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaij;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laaij;->b:Latrw;

    .line 9
    .line 10
    iput-object p3, p0, Laaij;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laaij;->d:Latrw;

    .line 13
    .line 14
    iput-object p5, p0, Laaij;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Laqre;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbhsp;Ltrc;I)V
    .locals 0

    .line 17
    iput p6, p0, Laaij;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaij;->e:Ljava/lang/Object;

    iput-object p2, p0, Laaij;->c:Ljava/lang/Object;

    iput-object p3, p0, Laaij;->d:Latrw;

    iput-object p4, p0, Laaij;->b:Latrw;

    iput-object p5, p0, Laaij;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Laaij;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbksx;

    .line 6
    .line 7
    iget-object p1, p0, Laaij;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Laaij;->b:Latrw;

    .line 10
    .line 11
    iget-object v1, p0, Laaij;->d:Latrw;

    .line 12
    .line 13
    iget-object v2, p0, Laaij;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Laaij;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Laqre;

    .line 18
    .line 19
    check-cast v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 20
    .line 21
    check-cast v1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 22
    .line 23
    check-cast v0, Lbhsp;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v1, v0, p1}, Laqre;->S(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbhsp;Ltrc;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p1, Lavkw;

    .line 30
    .line 31
    invoke-virtual {p1}, Lavkw;->getShouldRequireViewerAck()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Laaij;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Laaij;->b:Latrw;

    .line 44
    .line 45
    check-cast v0, Laaim;

    .line 46
    .line 47
    iget-object v0, v0, Laaim;->w:Laffp;

    .line 48
    .line 49
    check-cast p1, Lavxm;

    .line 50
    .line 51
    iget-object p1, p1, Lavxm;->p:Lavuk;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lavuk;->a:Lavuk;

    .line 56
    .line 57
    :cond_1
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Laaij;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Laaij;->d:Latrw;

    .line 64
    .line 65
    iget-object v2, p0, Laaij;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lanrd;

    .line 68
    .line 69
    check-cast v1, Lavav;

    .line 70
    .line 71
    check-cast v0, Laaim;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1, p1}, Laaim;->l(Lanrd;Lavav;Laadn;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
