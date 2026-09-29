.class public final Ljif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljid;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Laaxp;

.field public final d:Lblyd;

.field public final e:Lhwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljid;

    .line 2
    .line 3
    invoke-direct {v0}, Ljid;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljif;->a:Ljid;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laaxp;Lblyd;Lhwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljif;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ljif;->c:Laaxp;

    .line 7
    .line 8
    iput-object p3, p0, Ljif;->d:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Ljif;->e:Lhwf;

    .line 11
    .line 12
    return-void
.end method
