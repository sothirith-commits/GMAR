.class public interface abstract Lhtr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhtr;

.field public static final b:Lhtr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhtp;

    .line 2
    .line 3
    invoke-direct {v0}, Lhtp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhtr;->a:Lhtr;

    .line 7
    .line 8
    new-instance v0, Lhtq;

    .line 9
    .line 10
    invoke-direct {v0}, Lhtq;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhtr;->b:Lhtr;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(ILhsa;)V
.end method
