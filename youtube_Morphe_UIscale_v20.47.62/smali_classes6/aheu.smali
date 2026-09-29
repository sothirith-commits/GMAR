.class public final Laheu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagti;


# instance fields
.field final a:Lahlj;

.field final b:Landz;

.field final c:Lanex;

.field final d:Lahes;

.field public final e:Lahet;

.field public f:Laxcj;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ScrollView;

.field public i:Landroid/widget/RelativeLayout;

.field final j:Lajld;

.field private final k:Lapcl;


# direct methods
.method public constructor <init>(Lahes;Lahlj;Landz;Lanex;Lajld;Lahet;Lapcl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laheu;->d:Lahes;

    .line 5
    .line 6
    iput-object p2, p0, Laheu;->a:Lahlj;

    .line 7
    .line 8
    iput-object p3, p0, Laheu;->b:Landz;

    .line 9
    .line 10
    iput-object p4, p0, Laheu;->c:Lanex;

    .line 11
    .line 12
    iput-object p5, p0, Laheu;->j:Lajld;

    .line 13
    .line 14
    iput-object p6, p0, Laheu;->e:Lahet;

    .line 15
    .line 16
    iput-object p7, p0, Laheu;->k:Lapcl;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Laxcj;Z)Lahes;
    .locals 3

    .line 1
    new-instance v0, Lahes;

    .line 2
    .line 3
    invoke-direct {v0}, Lahes;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbjnp;->e(Lbx;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v2, "ARG_ENDSCREEN_RENDERER"

    .line 17
    .line 18
    invoke-static {v1, v2, p0}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string p0, "ARG_ENABLE_FULL_SCREEN_END_SCREEN"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lahes;->ap(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laheu;->k:Lapcl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapcl;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
