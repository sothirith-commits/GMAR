.class public final Lacfk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhwl;


# instance fields
.field public final b:Laaui;

.field public final c:Labji;

.field public final d:Laazy;

.field public final e:Labzi;

.field public final f:Labwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacfk;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laaui;Labji;Laazy;Labwe;Labzi;Landroid/content/Context;Lacan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacfk;->b:Laaui;

    .line 5
    .line 6
    iput-object p2, p0, Lacfk;->c:Labji;

    .line 7
    .line 8
    iput-object p3, p0, Lacfk;->d:Laazy;

    .line 9
    .line 10
    iput-object p4, p0, Lacfk;->f:Labwe;

    .line 11
    .line 12
    iput-object p5, p0, Lacfk;->e:Labzi;

    .line 13
    .line 14
    invoke-interface {p7, p6}, Lacan;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
