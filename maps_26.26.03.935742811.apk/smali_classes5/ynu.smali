.class public final Lynu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lapxs;

.field public final c:Lazus;

.field public final d:Laqcx;

.field public e:Lbrro;

.field public final f:Lcdur;

.field public g:Z

.field public final h:Lbcot;

.field public final i:Lgec;

.field private final j:Lbbub;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbcot;Lapxs;Lazus;Lbbub;Laqcx;Lgec;Lcdur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynu;->a:Landroid/app/Application;

    iput-object p2, p0, Lynu;->h:Lbcot;

    iput-object p3, p0, Lynu;->b:Lapxs;

    iput-object p4, p0, Lynu;->c:Lazus;

    iput-object p6, p0, Lynu;->d:Laqcx;

    iput-object p5, p0, Lynu;->j:Lbbub;

    iput-object p7, p0, Lynu;->i:Lgec;

    iput-object p8, p0, Lynu;->f:Lcdur;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lynu;->j:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjse;

    iget-boolean p0, p0, Lcjse;->az:Z

    return p0
.end method
