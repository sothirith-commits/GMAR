.class public Lawsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgwp;


# instance fields
.field private final a:Lbhdz;

.field private final b:I

.field private final c:Lccgl;

.field private final d:I

.field private final e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lbhdz;ILccgl;ILandroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawsg;->a:Lbhdz;

    iput p2, p0, Lawsg;->b:I

    iput-object p3, p0, Lawsg;->c:Lccgl;

    iput p4, p0, Lawsg;->d:I

    iput-object p5, p0, Lawsg;->e:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a()Lajlb;
    .locals 0

    invoke-static {}, Lajld;->h()Lajlc;

    move-result-object p0

    invoke-virtual {p0}, Lajlc;->a()Lajld;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 1

    iget-object v0, p0, Lawsg;->a:Lbhdz;

    iget-object p0, p0, Lawsg;->c:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public synthetic c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lawsg;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lbing;->n(Lbgwp;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lawsg;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lawsg;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lawsg;->d:I

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawsg;->e:Landroid/content/res/Resources;

    iget p0, p0, Lawsg;->b:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
