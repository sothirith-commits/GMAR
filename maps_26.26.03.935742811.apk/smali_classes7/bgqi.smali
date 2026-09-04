.class public final Lbgqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/String;

.field private final c:Lbgmm;

.field private final d:Lbhec;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Lbgmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgqi;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lbgqi;->b:Ljava/lang/String;

    iput-object p3, p0, Lbgqi;->c:Lbgmm;

    if-eqz p3, :cond_0

    iget-object p1, p3, Lbgmm;->c:Lbhec;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbgqi;->d:Lbhec;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object p0, p0, Lbgqi;->c:Lbgmm;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbgmm;->b:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lbgmm;
    .locals 0

    iget-object p0, p0, Lbgqi;->c:Lbgmm;

    return-object p0
.end method

.method public final c()Lbhec;
    .locals 0

    iget-object p0, p0, Lbgqi;->d:Lbhec;

    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lbgqi;->c:Lbgmm;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbgmm;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbgqi;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbgqi;->b:Ljava/lang/String;

    return-object p0
.end method
