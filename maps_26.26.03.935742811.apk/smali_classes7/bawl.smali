.class public final Lbawl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbawg;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lblwm;

.field private final e:I

.field private final f:I

.field private g:Lbawc;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lblwm;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbawl;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lbawl;->b:Ljava/lang/CharSequence;

    iput-object p2, p0, Lbawl;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lbawl;->d:Lblwm;

    iput p5, p0, Lbawl;->e:I

    iput p6, p0, Lbawl;->f:I

    return-void
.end method


# virtual methods
.method public a()Lblwm;
    .locals 0

    iget-object p0, p0, Lbawl;->d:Lblwm;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbawl;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbawl;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbawl;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lbawl;->f:I

    iget p0, p0, Lbawl;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public s()Lbawc;
    .locals 0

    iget-object p0, p0, Lbawl;->g:Lbawc;

    return-object p0
.end method

.method public t(Lbawc;)V
    .locals 0

    iput-object p1, p0, Lbawl;->g:Lbawc;

    return-void
.end method
