.class public final Larfy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lanqq;

.field private final c:Lcizd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Handoff.ResponseController"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larfy;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lanqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcizd;

    .line 5
    .line 6
    invoke-direct {v0}, Lcizd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larfy;->c:Lcizd;

    .line 10
    .line 11
    iput-object p1, p0, Larfy;->b:Lanqq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Larfy;->c:Lcizd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
