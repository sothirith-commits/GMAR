.class public final Lelq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfbr;

    .line 2
    .line 3
    sget-object v1, Lelr;->a:Lels;

    .line 4
    .line 5
    invoke-interface {v1}, Lels;->c()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lfbr;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lelq;->a:Lfbr;

    .line 13
    .line 14
    return-void
.end method
