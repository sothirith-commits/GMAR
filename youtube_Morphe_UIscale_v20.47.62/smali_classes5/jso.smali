.class public interface abstract annotation Ljso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final a:Lacfn;

.field public static final b:Lacfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lacfn;->a:Lacfn;

    .line 2
    .line 3
    sput-object v0, Ljso;->a:Lacfn;

    .line 4
    .line 5
    sget-object v0, Lacfn;->c:Lacfn;

    .line 6
    .line 7
    sput-object v0, Ljso;->b:Lacfn;

    .line 8
    .line 9
    return-void
.end method
