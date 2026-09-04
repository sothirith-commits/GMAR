.class public final Latws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latwp;


# instance fields
.field private final a:Loaw;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lpjx;

.field private final e:Lbhec;

.field private final f:Z


# direct methods
.method public constructor <init>(Loaw;Landroid/view/View$OnClickListener;Lctum;ILccgl;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latws;->a:Loaw;

    iput-object p2, p0, Latws;->c:Landroid/view/View$OnClickListener;

    iput-object p6, p0, Latws;->b:Ljava/lang/String;

    iput-boolean p7, p0, Latws;->f:Z

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    iput-object p5, p1, Lbhdz;->d:Lccgl;

    iget-object p2, p3, Lctum;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lbhdz;->h(I)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Latws;->e:Lbhec;

    new-instance p1, Lpjx;

    iget-object p2, p3, Lctum;->m:Ljava/lang/String;

    sget-object p3, Lbhxm;->a:Lbhxm;

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object p4

    sget-object p5, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {p1, p2, p3, p4, p5}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    iput-object p1, p0, Latws;->d:Lpjx;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Latws;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lpjx;
    .locals 0

    iget-object p0, p0, Latws;->d:Lpjx;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Latws;->e:Lbhec;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Latws;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latws;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Latws;->a:Loaw;

    const v0, 0x7f14009c

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
