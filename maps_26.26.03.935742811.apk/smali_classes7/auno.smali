.class public Launo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Launp;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcufa;

.field public final d:Lazus;

.field public final e:Launn;

.field public f:Lcfzf;

.field public g:Lcfzg;

.field public h:Lbzav;

.field public final i:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "auno"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Launo;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lazus;Lcufa;Lbklm;Launn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Launo;->b:Landroid/app/Activity;

    iput-object p3, p0, Launo;->c:Lcufa;

    iput-object p2, p0, Launo;->d:Lazus;

    iput-object p4, p0, Launo;->i:Lbklm;

    iput-object p5, p0, Launo;->e:Launn;

    return-void
.end method


# virtual methods
.method final a()Lcapl;
    .locals 0

    iget-object p0, p0, Launo;->f:Lcfzf;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Launo;->h:Lbzav;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lez;->dismiss()V

    :cond_0
    return-void
.end method
