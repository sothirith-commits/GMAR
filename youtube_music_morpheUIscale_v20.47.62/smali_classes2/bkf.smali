.class public final Lbkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblf;


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Lcjfz;

.field public final d:Lcjfo;

.field public final e:Lbks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbkf;->a:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbkf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbks;Lcjfz;Lcjfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkf;->e:Lbks;

    .line 5
    .line 6
    iput-object p2, p0, Lbkf;->c:Lcjfz;

    .line 7
    .line 8
    iput-object p3, p0, Lbkf;->d:Lcjfo;

    .line 9
    .line 10
    return-void
.end method
