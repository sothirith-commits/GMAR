.class public final Lbrld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrld;


# instance fields
.field public final b:Lj$/util/Optional;

.field public final c:Z

.field public final d:Lcmvs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbrld;

    sget-object v1, Lcmvs;->a:Lcmvs;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lbrld;-><init>(Ljava/lang/Integer;Lcmvs;Z)V

    sput-object v0, Lbrld;->a:Lbrld;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcmvs;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbrld;->b:Lj$/util/Optional;

    iput-object p2, p0, Lbrld;->d:Lcmvs;

    iput-boolean p3, p0, Lbrld;->c:Z

    return-void
.end method
