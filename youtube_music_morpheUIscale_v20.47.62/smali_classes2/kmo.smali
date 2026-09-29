.class public final Lkmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laosu;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcgli;

.field public final d:Lcgli;

.field public final e:Lcgli;

.field public final f:Lcgli;

.field public final g:Lbikr;

.field public final h:Lcjac;

.field public final i:Layvb;

.field public final j:Lcgli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/innertube/MusicClientInfoDecorator"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkmo;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcgli;Lcgli;Lcgli;Lcgli;Lbikr;Layvb;Lcjac;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkmo;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lkmo;->c:Lcgli;

    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, Lkmo;->d:Lcgli;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lkmo;->e:Lcgli;

    .line 26
    .line 27
    iput-object p6, p0, Lkmo;->f:Lcgli;

    .line 28
    .line 29
    iput-object p7, p0, Lkmo;->g:Lbikr;

    .line 30
    .line 31
    iput-object p8, p0, Lkmo;->i:Layvb;

    .line 32
    .line 33
    iput-object p9, p0, Lkmo;->h:Lcjac;

    .line 34
    .line 35
    iput-object p10, p0, Lkmo;->j:Lcgli;

    .line 36
    .line 37
    return-void
.end method
