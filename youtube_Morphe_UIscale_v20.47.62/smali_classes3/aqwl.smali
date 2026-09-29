.class public final Laqwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lathv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lathv;

    .line 2
    .line 3
    invoke-direct {v0}, Lathv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqwl;->a:Lathv;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Laqvm;)Larox;
    .locals 1

    .line 1
    sget-object v0, Laqwl;->a:Lathv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laqvm;->h(Lathv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Larox;

    .line 8
    .line 9
    return-object p0
.end method
