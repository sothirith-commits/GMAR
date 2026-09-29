.class public final Lqxu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqpa;


# instance fields
.field public final b:Laqnz;

.field public final c:Lanqq;

.field public final d:Landroid/widget/EditText;

.field public final e:Lqxp;

.field public f:Lqyb;

.field private final g:Ldb;

.field private final h:Lqyc;

.field private final i:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqnw;

    .line 2
    .line 3
    const v1, 0x32e65

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqxu;->a:Laqpa;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ldb;Laqnz;Lqyc;Lanqq;Landroid/widget/ImageView;Landroid/widget/EditText;Lqxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxu;->g:Ldb;

    .line 5
    .line 6
    iput-object p2, p0, Lqxu;->b:Laqnz;

    .line 7
    .line 8
    iput-object p3, p0, Lqxu;->h:Lqyc;

    .line 9
    .line 10
    iput-object p4, p0, Lqxu;->c:Lanqq;

    .line 11
    .line 12
    iput-object p5, p0, Lqxu;->i:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lqxu;->d:Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object p7, p0, Lqxu;->e:Lqxp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqxu;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lqxu;->b:Laqnz;

    .line 8
    .line 9
    sget-object v2, Lqxu;->a:Laqpa;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Laqnz;->l(Laqpa;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lqxu;->f:Lqyb;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lqxu;->h:Lqyc;

    .line 19
    .line 20
    iget-object v2, p0, Lqxu;->g:Ldb;

    .line 21
    .line 22
    invoke-virtual {v2}, Ldb;->requireActivity()Ldh;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lqyc;->a(Ldh;)Lqyb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lqxu;->f:Lqyb;

    .line 31
    .line 32
    :cond_0
    new-instance v1, Lqxs;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lqxs;-><init>(Lqxu;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
