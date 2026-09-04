.class public final Lbbbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbbm;


# instance fields
.field private final a:Lbhec;

.field private final b:Ljava/lang/String;

.field private final c:Lpjx;

.field private final d:Lcgeb;

.field private final e:Lbhec;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lpjx;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/CharSequence;

.field private final j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcgeb;Lbhec;Lbhec;Ljava/lang/String;Lpjx;ZLandroid/view/View$OnClickListener;Lpjx;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbbt;->d:Lcgeb;

    iput-object p2, p0, Lbbbt;->e:Lbhec;

    iput-object p3, p0, Lbbbt;->a:Lbhec;

    iput-object p4, p0, Lbbbt;->b:Ljava/lang/String;

    iput-object p5, p0, Lbbbt;->c:Lpjx;

    iput-boolean p6, p0, Lbbbt;->j:Z

    iput-object p7, p0, Lbbbt;->f:Landroid/view/View$OnClickListener;

    iput-object p8, p0, Lbbbt;->g:Lpjx;

    iput-object p9, p0, Lbbbt;->h:Ljava/lang/String;

    iput-object p10, p0, Lbbbt;->i:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbbbt;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lpjx;
    .locals 0

    iget-object p0, p0, Lbbbt;->c:Lpjx;

    return-object p0
.end method

.method public c()Lpjx;
    .locals 0

    iget-object p0, p0, Lbbbt;->g:Lpjx;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lbbbt;->a:Lbhec;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lbbbt;->e:Lbhec;

    return-object p0
.end method

.method public f()Lcgeb;
    .locals 0

    iget-object p0, p0, Lbbbt;->d:Lcgeb;

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbbbt;->h:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbbbt;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbbbt;->b:Ljava/lang/String;

    return-object p0
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lbbbt;->k:Z

    return-void
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lbbbt;->k:Z

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lbbbt;->j:Z

    return p0
.end method
