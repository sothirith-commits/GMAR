.class public final Lj$/nio/file/attribute/t;
.super Ljava/lang/Object;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"

# interfaces
.implements Ljava/nio/file/attribute/FileAttribute;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/FileAttribute;


# direct methods
.method public constructor <init>(Lj$/nio/file/attribute/FileAttribute;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/attribute/t;->a:Lj$/nio/file/attribute/FileAttribute;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "posix:permissions"

    .line 2
    .line 3
    return-object v0
.end method

.method public final value()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/t;->a:Lj$/nio/file/attribute/FileAttribute;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/nio/file/attribute/FileAttribute;->value()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/nio/file/a;->m(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
