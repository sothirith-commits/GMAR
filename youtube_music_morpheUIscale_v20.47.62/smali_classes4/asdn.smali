.class public final Lasdn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lbion;

.field public final b:Larvl;

.field public final c:Lcjac;

.field public final d:Laruv;

.field public final e:Larvc;

.field public final f:Larvk;

.field public final g:Lcgyt;

.field public final h:Ljava/util/Map;

.field public final i:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.remote"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbion;Larvl;Lcjac;Laruv;Larvc;Larvk;Lcgyt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasdn;->h:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lasdn;->i:Landroid/content/res/Resources;

    .line 16
    .line 17
    iput-object p2, p0, Lasdn;->a:Lbion;

    .line 18
    .line 19
    iput-object p3, p0, Lasdn;->b:Larvl;

    .line 20
    .line 21
    iput-object p4, p0, Lasdn;->c:Lcjac;

    .line 22
    .line 23
    iput-object p5, p0, Lasdn;->d:Laruv;

    .line 24
    .line 25
    iput-object p6, p0, Lasdn;->e:Larvc;

    .line 26
    .line 27
    iput-object p7, p0, Lasdn;->f:Larvk;

    .line 28
    .line 29
    iput-object p8, p0, Lasdn;->g:Lcgyt;

    .line 30
    .line 31
    return-void
.end method
