.class public final Laadc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbesh;

.field final b:Laado;

.field final c:Lavwk;

.field final d:Landroid/text/Spanned;

.field final e:Landroid/text/Spanned;

.field final f:Lbglp;

.field final g:Lavez;

.field final h:Lavez;

.field final i:Lavez;

.field final j:Laxeh;

.field final k:Ljava/lang/String;

.field final l:Laxnn;

.field final m:Laxnn;

.field final n:Lavvv;

.field final o:Lavwr;

.field public final p:I


# direct methods
.method public constructor <init>(ILbesh;Laado;Lavwk;Landroid/text/Spanned;Landroid/text/Spanned;Lbglp;Lavez;Lavez;Lavez;Lbdag;Ljava/lang/String;Laxnn;Laxnn;Lavvv;Lavwr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laadc;->p:I

    .line 5
    .line 6
    iput-object p2, p0, Laadc;->a:Lbesh;

    .line 7
    .line 8
    iput-object p3, p0, Laadc;->b:Laado;

    .line 9
    .line 10
    iput-object p4, p0, Laadc;->c:Lavwk;

    .line 11
    .line 12
    iput-object p5, p0, Laadc;->d:Landroid/text/Spanned;

    .line 13
    .line 14
    iput-object p6, p0, Laadc;->e:Landroid/text/Spanned;

    .line 15
    .line 16
    iput-object p7, p0, Laadc;->f:Lbglp;

    .line 17
    .line 18
    iput-object p8, p0, Laadc;->g:Lavez;

    .line 19
    .line 20
    iput-object p9, p0, Laadc;->h:Lavez;

    .line 21
    .line 22
    iput-object p10, p0, Laadc;->i:Lavez;

    .line 23
    .line 24
    iput-object p12, p0, Laadc;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, Laadc;->l:Laxnn;

    .line 27
    .line 28
    iput-object p14, p0, Laadc;->m:Laxnn;

    .line 29
    .line 30
    iput-object p15, p0, Laadc;->n:Lavvv;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Laadc;->o:Lavwr;

    .line 35
    .line 36
    sget-object p1, Laxek;->a:Latru;

    .line 37
    .line 38
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p11, p1}, Latrr;->d(Latru;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p11, Latrr;->l:Latrj;

    .line 46
    .line 47
    iget-object p3, p1, Latru;->d:Latrt;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, Latru;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    check-cast p1, Laxeh;

    .line 63
    .line 64
    iput-object p1, p0, Laadc;->j:Laxeh;

    .line 65
    .line 66
    return-void
.end method
