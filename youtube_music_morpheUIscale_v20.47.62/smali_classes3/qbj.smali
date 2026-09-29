.class public abstract Lqbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lanqq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;)V
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
    iput-object p1, p0, Lqbj;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lqbj;->b:Lanqq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbnna;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqbj;->b:Lanqq;

    .line 12
    .line 13
    new-instance v2, Lqbi;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1, p3, p4}, Lqbi;-><init>(Lqbj;Lanqq;Lbnna;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 p3, 0x21

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-virtual {v0, v2, p4, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 30
    .line 31
    aput-object p1, p2, p4

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const-string p3, " "

    .line 35
    .line 36
    aput-object p3, p2, p1

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    aput-object v0, p2, p1

    .line 40
    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method
