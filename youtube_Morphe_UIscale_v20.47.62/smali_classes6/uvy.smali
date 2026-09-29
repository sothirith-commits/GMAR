.class public interface abstract Luvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luvy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luvx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luvx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luvy;->a:Luvy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
