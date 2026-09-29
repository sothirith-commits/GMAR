.class public final Lgmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Landroid/widget/EditText;

.field private b:I

.field private c:I

.field private final d:Ltqv;

.field private final e:Ltrk;

.field private final f:Lups;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lups;Ltqv;Ltrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgmd;->f:Lups;

    .line 5
    .line 6
    iput-object p2, p0, Lgmd;->d:Ltqv;

    .line 7
    .line 8
    iput-object p3, p0, Lgmd;->e:Ltrk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget v0, p0, Lgmd;->b:I

    .line 2
    .line 3
    iget v1, p0, Lgmd;->c:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lgmd;->c:I

    .line 22
    .line 23
    add-int/lit8 v2, v0, -0x1

    .line 24
    .line 25
    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lgmd;->a:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lgmd;->d:Ltqv;

    .line 44
    .line 45
    iget-object v1, p0, Lgmd;->f:Lups;

    .line 46
    .line 47
    iget-object v2, p0, Lgmd;->e:Ltrk;

    .line 48
    .line 49
    iget-object v2, v2, Ltrk;->x:Ltsz;

    .line 50
    .line 51
    invoke-virtual {v1}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v3, 0x15

    .line 56
    .line 57
    invoke-static {p1, v2, v3}, Lslv;->b(Landroid/view/View;Ltsz;I)Ltqs;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, v1, p1}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iput p2, p0, Lgmd;->b:I

    .line 2
    .line 3
    add-int/2addr p2, p4

    .line 4
    iput p2, p0, Lgmd;->c:I

    .line 5
    .line 6
    return-void
.end method
