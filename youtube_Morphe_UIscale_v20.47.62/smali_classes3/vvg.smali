.class public final Lvvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvva;


# static fields
.field public static final a:Larvh;


# instance fields
.field public final b:Lvpf;

.field public final c:Landroid/content/Context;

.field public final d:Lvut;

.field public final e:Larif;

.field public final f:Z

.field public final g:Lblyd;

.field public final h:Lwed;

.field private final i:Lbmav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvvg;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvpf;Lbmav;Lwed;Landroid/content/Context;Lvut;Larif;ZLblyd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvvg;->b:Lvpf;

    .line 20
    .line 21
    iput-object p2, p0, Lvvg;->i:Lbmav;

    .line 22
    .line 23
    iput-object p3, p0, Lvvg;->h:Lwed;

    .line 24
    .line 25
    iput-object p4, p0, Lvvg;->c:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p5, p0, Lvvg;->d:Lvut;

    .line 28
    .line 29
    iput-object p6, p0, Lvvg;->e:Larif;

    .line 30
    .line 31
    iput-boolean p7, p0, Lvvg;->f:Z

    .line 32
    .line 33
    iput-object p8, p0, Lvvg;->g:Lblyd;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Latou;Ljava/lang/String;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Leav;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xb

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Leav;-><init>(Lvvg;Latou;Ljava/lang/String;Lbmar;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lvvg;->i:Lbmav;

    .line 13
    .line 14
    invoke-static {p1, v0, p3}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
