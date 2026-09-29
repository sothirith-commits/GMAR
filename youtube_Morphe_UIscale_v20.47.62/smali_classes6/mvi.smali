.class public abstract Lmvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Laffp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmvi;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lmvi;->b:Laffp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lavuk;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lmvi;->b:Laffp;

    .line 10
    .line 11
    new-instance v2, Lmvh;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1, p3, p4}, Lmvh;-><init>(Lmvi;Laffp;Lavuk;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 p3, 0x21

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-virtual {v0, v2, p4, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p2, 0x3

    .line 30
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 31
    .line 32
    aput-object p1, p2, p4

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    const-string p3, " "

    .line 36
    .line 37
    aput-object p3, p2, p1

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    aput-object v0, p2, p1

    .line 41
    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
