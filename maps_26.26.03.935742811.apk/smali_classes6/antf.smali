.class abstract Lantf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanta;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lbhec;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lantf;->a:Ljava/lang/String;

    iput-object p2, p0, Lantf;->b:Ljava/lang/String;

    iput-object p3, p0, Lantf;->c:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lantf;->d:Lbhec;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lantf;->e:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    iget-boolean v0, p0, Lantf;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lantf;->c:Landroid/view/View$OnClickListener;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lantf;->d:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lantf;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lantf;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lantf;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lantf;->e:Z

    return-void
.end method
