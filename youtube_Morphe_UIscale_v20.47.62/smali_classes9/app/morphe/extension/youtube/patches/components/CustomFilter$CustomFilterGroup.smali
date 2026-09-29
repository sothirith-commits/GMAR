.class Lapp/morphe/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;
.super Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;
.source "CustomFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/patches/components/CustomFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomFilterGroup"
.end annotation


# static fields
.field public static final SYNTAX_ACCESSIBILITY_SYMBOL:Ljava/lang/String; = "#"

.field public static final SYNTAX_BUFFER_SYMBOL:Ljava/lang/String; = "$"

.field public static final SYNTAX_STARTS_WITH:Ljava/lang/String; = "^"


# instance fields
.field accessibilitySearch:Lapp/morphe/extension/shared/StringTrieSearch;

.field bufferSearch:Lapp/morphe/extension/shared/ByteTrieSearch;

.field final startsWith:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 124
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->CUSTOM_FILTER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 125
    iput-boolean p1, p0, Lapp/morphe/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;->startsWith:Z

    return-void
.end method

.method public static parseCustomFilterGroups()Ljava/util/Collection;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lapp/morphe/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;",
            ">;"
        }
    .end annotation

    .line 55
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->CUSTOM_FILTER_STRINGS:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 62
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    const-string v2, "((\\Q^\\E?)([^\\Q#$\\E]*)(?:\\Q#\\E([^\\Q$\\E]*))?(?:\\Q$\\E(.*))?)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 76
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_9

    aget-object v5, v0, v4

    .line 77
    invoke-static {v5}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_2

    .line 81
    invoke-static {v5}, Lapp/morphe/extension/youtube/patches/components/CustomFilter;->-$$Nest$smshowInvalidSyntaxToast(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    .line 85
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 86
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    xor-int/2addr v7, v9

    const/4 v9, 0x3

    .line 87
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    .line 88
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    .line 89
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-static {v9}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    if-eqz v10, :cond_3

    .line 92
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    :cond_3
    if-eqz v6, :cond_4

    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/morphe/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;

    if-nez v5, :cond_5

    .line 103
    new-instance v5, Lapp/morphe/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;

    invoke-direct {v5, v7, v9}, Lapp/morphe/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;-><init>(ZLjava/lang/String;)V

    .line 104
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v10, :cond_6

    .line 108
    invoke-virtual {v5, v10}, Lapp/morphe/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;->addAccessibilityString(Ljava/lang/String;)V

    :cond_6
    if-eqz v6, :cond_8

    .line 112
    invoke-virtual {v5, v6}, Lapp/morphe/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;->addBufferString(Ljava/lang/String;)V

    goto :goto_2

    .line 94
    :cond_7
    :goto_1
    invoke-static {v5}, Lapp/morphe/extension/youtube/patches/components/CustomFilter;->-$$Nest$smshowInvalidSyntaxToast(Ljava/lang/String;)V

    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 116
    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAccessibilityString(Ljava/lang/String;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lapp/morphe/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;->accessibilitySearch:Lapp/morphe/extension/shared/StringTrieSearch;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lapp/morphe/extension/shared/StringTrieSearch;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lapp/morphe/extension/shared/StringTrieSearch;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lapp/morphe/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;->accessibilitySearch:Lapp/morphe/extension/shared/StringTrieSearch;

    .line 132
    :cond_0
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;->accessibilitySearch:Lapp/morphe/extension/shared/StringTrieSearch;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/shared/StringTrieSearch;->addPattern(Ljava/lang/Object;)V

    return-void
.end method

.method public addBufferString(Ljava/lang/String;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lapp/morphe/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;->bufferSearch:Lapp/morphe/extension/shared/ByteTrieSearch;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lapp/morphe/extension/shared/ByteTrieSearch;

    const/4 v1, 0x0

    new-array v1, v1, [[B

    invoke-direct {v0, v1}, Lapp/morphe/extension/shared/ByteTrieSearch;-><init>([[B)V

    iput-object v0, p0, Lapp/morphe/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;->bufferSearch:Lapp/morphe/extension/shared/ByteTrieSearch;

    .line 139
    :cond_0
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;->bufferSearch:Lapp/morphe/extension/shared/ByteTrieSearch;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/shared/ByteTrieSearch;->addPattern(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomFilterGroup{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lapp/morphe/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;->accessibilitySearch:Lapp/morphe/extension/shared/StringTrieSearch;

    if-eqz v1, :cond_0

    .line 148
    const-string v1, ", accessibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, p0, Lapp/morphe/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;->accessibilitySearch:Lapp/morphe/extension/shared/StringTrieSearch;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/StringTrieSearch;->getPatterns()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    :cond_0
    const-string v1, "path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-boolean v1, p0, Lapp/morphe/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;->startsWith:Z

    if-eqz v1, :cond_1

    const-string v1, "^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_1
    iget-object v1, p0, Lapp/morphe/extension/youtube/patches/components/FilterGroup;->filters:[Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v1, p0, Lapp/morphe/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;->bufferSearch:Lapp/morphe/extension/shared/ByteTrieSearch;

    if-eqz v1, :cond_2

    .line 158
    const-string v1, ", bufferStrings=\u2759"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;->bufferSearch:Lapp/morphe/extension/shared/ByteTrieSearch;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/ByteTrieSearch;->getPatterns()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 161
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, "\u2759"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 165
    :cond_2
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
