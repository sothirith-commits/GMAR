.class public interface abstract Lcym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcym;

.field public static final b:Lcym;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcyl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcyl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcym;->a:Lcym;

    .line 8
    .line 9
    new-instance v0, Lcyl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcyl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcym;->b:Lcym;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ZZ)Ljava/util/List;
.end method
