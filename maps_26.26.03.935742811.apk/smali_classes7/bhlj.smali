.class public final Lbhlj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhlj;


# instance fields
.field public final b:Ljava/util/function/Function;

.field public final c:Ljava/util/function/BiPredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbfgo;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbfgo;-><init>(I)V

    new-instance v1, Lbhlh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbhlj;

    invoke-direct {v2, v0, v1}, Lbhlj;-><init>(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V

    sput-object v2, Lbhlj;->a:Lbhlj;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhlj;->b:Ljava/util/function/Function;

    iput-object p2, p0, Lbhlj;->c:Ljava/util/function/BiPredicate;

    return-void
.end method
