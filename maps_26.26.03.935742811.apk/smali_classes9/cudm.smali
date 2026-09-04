.class public final Lcudm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lcudj;

.field public static b:Lcudi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcudl;->a:Lcudl;

    sput-object v0, Lcudm;->a:Lcudj;

    sget-object v0, Lcudk;->a:Lcudk;

    sput-object v0, Lcudm;->b:Lcudi;

    return-void
.end method

.method public static varargs a()V
    .locals 1

    sget-object v0, Lcudm;->a:Lcudj;

    invoke-interface {v0}, Lcudj;->b()V

    return-void
.end method

.method public static varargs b()V
    .locals 1

    sget-object v0, Lcudm;->a:Lcudj;

    invoke-interface {v0}, Lcudj;->d()V

    return-void
.end method
