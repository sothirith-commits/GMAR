.class public interface abstract Lfip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfin;

    .line 2
    .line 3
    invoke-direct {v0}, Lfin;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfip;->a:Lfin;

    .line 7
    .line 8
    new-instance v0, Lfim;

    .line 9
    .line 10
    invoke-direct {v0}, Lfim;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfip;->b:Lfim;

    .line 14
    .line 15
    return-void
.end method
