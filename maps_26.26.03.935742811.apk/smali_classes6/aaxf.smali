.class public final Laaxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laawq;


# instance fields
.field public final a:Lbgpw;

.field public final b:Lcnnv;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbgpw;Lcnnv;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxf;->a:Lbgpw;

    iput-object p2, p0, Laaxf;->b:Lcnnv;

    iget p1, p2, Lcnnv;->b:I

    and-int/lit16 v0, p1, 0x400

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Laaxf;->c:Z

    iget-object p1, p2, Lcnnv;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaxf;->d:Ljava/lang/String;

    new-instance p1, Laagw;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Laagw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laaxf;->e:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laaxf;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laaxf;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Laaxf;->c:Z

    return p0
.end method
