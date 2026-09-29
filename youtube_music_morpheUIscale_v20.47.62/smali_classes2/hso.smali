.class public interface abstract Lhso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhtv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhsm;

    .line 2
    .line 3
    invoke-direct {v0}, Lhsm;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lhsl;->a:I

    .line 7
    .line 8
    new-instance v1, Lhsn;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lhsn;-><init>(Lhoz;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lhso;->a:Lhtv;

    .line 14
    .line 15
    return-void
.end method
