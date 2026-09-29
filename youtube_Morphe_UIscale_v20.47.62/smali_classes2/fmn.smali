.class public interface abstract Lfmn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfmn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfmp;

    .line 2
    .line 3
    invoke-direct {v0}, Lfmp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lfmp;->a()Lfmr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lfmn;->a:Lfmn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
