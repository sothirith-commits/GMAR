.class public final Lvxk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larvh;


# instance fields
.field public final b:Lvaw;

.field public final c:Lvky;

.field public final d:Lves;

.field public final e:Lvtx;

.field public final f:Lwxp;


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
    sput-object v0, Lvxk;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvaw;Lvky;Lves;Lwxp;Lvtx;Landroid/content/Context;Lvut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxk;->b:Lvaw;

    .line 5
    .line 6
    iput-object p2, p0, Lvxk;->c:Lvky;

    .line 7
    .line 8
    iput-object p3, p0, Lvxk;->d:Lves;

    .line 9
    .line 10
    iput-object p4, p0, Lvxk;->f:Lwxp;

    .line 11
    .line 12
    iput-object p5, p0, Lvxk;->e:Lvtx;

    .line 13
    .line 14
    invoke-interface {p7, p6}, Lvut;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
